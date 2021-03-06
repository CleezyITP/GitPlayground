// Smoke Particle Syste
// Daniel Shiffman <http://www.shiffman.net>

// A class to describe a group of Particles
// An ArrayList is used to manage the list of Particles 

import java.util.Iterator;

class ParticleSystem {

  ArrayList<Particle> particles;    // An arraylist for all the particles
  PVector origin;        // An origin point for where particles are birthed
  
  PImage tex;

ParticleSystem(int num, PVector v) {
particles = new ArrayList(); // Initialize the arraylist
origin = v.get(); // Store the origin point
for (int i = 0; i < num; i++) {
particles.add(new Particle(origin)); // Add "num" amount of particles to the arraylist
  }
}

  void run() {
    
  }

  void addParticle() {
    
  }

  void addParticle(Particle p) {
    
  }

  // A method to test if the particle system still has particles
  boolean dead() {
    return true; // Not necessarily correct
  }

}



