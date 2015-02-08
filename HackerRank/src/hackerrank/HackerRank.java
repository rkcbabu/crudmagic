package hackerrank;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Ram Chaulagai <ram.chaulagai.np@gmail.com>
 */
public class HackerRank {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        HackerRank hr = new HackerRank();
        System.out.println(hr.getNumberOfPrimes(1000000));;
    }

    int getNumberOfPrimes(int N) {
        final boolean[] nonPrime = new boolean[N + 1];
        for (int i = 2; i <= Math.sqrt(N); ++i) {
            if (!nonPrime[i]) {
                for (int j = i * 2; j <= N; j += i) {
                    nonPrime[j] = true;
                }
            }
        }
        final List<Integer> primes = new ArrayList<>();
        for (int i = 2; i <= N; ++i) {
            if (!nonPrime[i]) {
                primes.add(i);
            }
        }
        return primes.size();
    }

}
