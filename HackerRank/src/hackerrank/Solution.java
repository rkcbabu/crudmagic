package hackerrank;

import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {

    public static class Chip {

        long serialNumber;
        String name;
        double speed;
        String family;

        public Chip(long serialNumber, String name, double speed, String family) {
            super();
            this.serialNumber = serialNumber;
            this.name = name;
            this.speed = speed;
            this.family = family;
        }

        public long getSerialNumber() {
            return serialNumber;
        }

        public void setSerialNumber(long serialNumber) {
            this.serialNumber = serialNumber;
        }

        public String getName() {
            return name;
        }

        public void setName(String name) {
            this.name = name;
        }

        public double getSpeed() {
            return speed;
        }

        public void setSpeed(double speed) {
            this.speed = speed;
        }

        public String getFamily() {
            return family;
        }

        public void setFamily(String family) {
            this.family = family;
        }
    }

    public interface ICache {

        public void clear();

        @Override
        /**
         * Returns a string showing the cache contents in the following format:
         * SerialNumber:[serialNumber],Name:[name],Family:[family],Speed:[speed]
         *
         * The returned string has a list of chips one on each line ordered by
         * the serial number in ascending order
         *
         * SerialNumber:[1],Name:[chipA],Family:[familyA],Speed:[1.0]
         * SerialNumber:[2],Name:[chipB],Family:[familyB],Speed:[2.0]
         * SerialNumber:[3],Name:[chipC],Family:[familyC],Speed:[3.0]
         */
        public String toString();

// public List<Chip> get(ChipKey key);
//
// public void load(List<Chip> data);
//
// public void add(ChipKey key, Chip chip);
//
// public void remove(ChipKey key);
    }

//Other code
}
