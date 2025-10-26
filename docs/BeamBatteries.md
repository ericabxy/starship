Beam Battery
------------

Particle accelerator offensive weapon system. Several individual particle beam projectors are mounted in a "battery" that can fire on a single target within range and firing arc. See [Range and Bearing](RangeAndBearing) for details on how to find direction and distance to targets.

To determine the effect of firing on a target, a number of dice are rolled depending on range. Class 3 batteries have a range of 36&Prime;. When firing at a range of 0-12&Prime;, three dice are rolled; at 12-24&prime;, two dice; and at 24-36&Prime;, one die. The following table shows the number of dice to roll indexed by battery class and range to target.

| Range      | Class 1 | Class 2 | Class 3 | Class 4
| ---------- | ------- | ------- | ------- | -------
| **0-12″**  | Roll 1D | Roll 2D | Roll 3D | Roll 4D
| **12-24″** | ---     | Roll 1D | Roll 2D | Roll 3D
| **24-36″** | ---     | ---     | Roll 1D | Roll 2D
| **36-48″** | ---     | ---     | ---     | Roll 1D

Damage is dealt according to the results of the dice. The target ship must cross off a number of <span class='damage-track'>j</span>hull boxes according to the total damage points generated as detailed in this table.

| Results                 | Damage
| ----------------------- | ------
| Every 1, 2, or 3 rolled | No effect
| Every 4 or 5 rolled     | One damage point
| Every 6 rolled          | Two damage points

Defensive screens reduce the damage from beam batteries.

| Results                    | Screen Level 1    | Screen Level 2
| -------------------------- | ----------------- | --------------
| Every 1, 2, 3, or 4 rolled | No effect         | No effect
| Every 5 rolled             | One damage point  | One damage point
| Every 6 rolled             | Two damage points | One damage point

Symbols:

<svg class='ssd-symbol'
     version="1.1"
     viewBox='0 0 100 100'
     xmlns="http://www.w3.org/2000/svg">
  <circle cx='50' cy='50' r='30' stroke='Tan' stroke-width='5' fill='none' />
  <!-- fore arcs -->
  <line x1='22' y1='34' x2='6' y2='25' stroke='Tan' stroke-width='5' />
  <line x1='50' y1='20' x2='50' y2='0' stroke='Tan' stroke-width='5' />
  <line x1='78' y1='34' x2='94' y2='25' stroke='Tan' stroke-width='5' />
  <!-- aft arcs -->
  <line x1='22' y1='66' x2='6' y2='75' stroke='Tan' stroke-width='5' />
  <line x1='50' y1='80' x2='50' y2='100' stroke='Tan' stroke-width='5' />
  <line x1='78' y1='66' x2='94' y2='75' stroke='Tan' stroke-width='5' />
  <text x='50%' y='50%'
        fill='currentColor'
        font-family='sans-serif'
        font-size='300%'
        font-weight='bold'
        dominant-baseline='middle'
        text-anchor='middle'>
    1
  </text>
</svg>

<svg class='ssd-symbol'
     version="1.1"
     viewBox='0 0 100 100'
     xmlns="http://www.w3.org/2000/svg">
  <circle cx='50' cy='50' r='30' stroke='Tan' stroke-width='5' fill='none' />
  <!-- fore arcs -->
  <line x1='22' y1='34' x2='6' y2='25' stroke='Tan' stroke-width='5' />
  <line x1='50' y1='20' x2='50' y2='0' stroke='Tan' stroke-width='5' />
  <line x1='78' y1='34' x2='94' y2='25' stroke='Tan' stroke-width='5' />
  <text x='50%' y='50%'
        fill='currentColor'
        font-family='sans-serif'
        font-size='300%'
        font-weight='bold'
        dominant-baseline='middle'
        text-anchor='middle'>
    2
  </text>
</svg>

<svg class='ssd-symbol'
     version="1.1"
     viewBox='0 0 100 100'
     xmlns="http://www.w3.org/2000/svg">
  <g fill='currentColor' stroke='currentColor' stroke-width='5'>
    <circle cx='50' cy='50' r='30' fill='none' />
    <!-- fore arc -->
    <line x1='50' y1='20' x2='50' y2='0' />
    <text x='50%' y='50%'
        dominant-baseline='middle'
        font-family='sans-serif'
        font-size='300%'
        font-weight='bold'
        stroke-width='1'
        text-anchor='middle'>
    3
    </text>
  </g>
</svg>

<svg class='ssd-symbol'
     version="1.1"
     viewBox='0 0 100 100'
     xmlns="http://www.w3.org/2000/svg">
  <g fill='currentColor' stroke='currentColor' stroke-width='5'>
    <circle cx='50' cy='50' r='30' fill='none' />
    <!-- fore arcs -->
    <line x1='22' y1='34' x2='6' y2='25' />
    <line x1='50' y1='20' x2='50' y2='0' />
    <!-- aft arcs -->
    <line x1='22' y1='66' x2='6' y2='75' />
    <text x='50%' y='50%'
        dominant-baseline='middle'
        font-family='sans-serif'
        font-size='300%'
        font-weight='bold'
        stroke-width='1'
        text-anchor='middle'>
    2
    </text>
  </g>
</svg>

<svg class='ssd-symbol'
     version="1.1"
     viewBox='0 0 100 100'
     xmlns="http://www.w3.org/2000/svg">
  <circle cx='50' cy='50' r='30' stroke='Tan' stroke-width='5' fill='none' />
  <!-- fore arcs -->
  <line x1='50' y1='20' x2='50' y2='0' stroke='Tan' stroke-width='5' />
  <line x1='78' y1='34' x2='94' y2='25' stroke='Tan' stroke-width='5' />
  <!-- aft arc -->
  <line x1='78' y1='66' x2='94' y2='75' stroke='Tan' stroke-width='5' />
  <text x='50%' y='50%'
        fill='currentColor'
        font-family='sans-serif'
        font-size='300%'
        font-weight='bold'
        dominant-baseline='middle'
        text-anchor='middle'>
    2
  </text>
</svg>

Class-1 Point Defense Mode
--------------------------

Class 1 beam batteries can be fired in defense against approaching small craft and missiles.

Class-2 Needle Mode
-------------------

At a range of 12&Prime;, a Class-2 battery can target and destroy a ship's systems.

**Needle Beam Effects:**

| Roll results | Effect
| ------------ | ------
| 1-4          | No effect
| 5            | One damage point
| 6            | One damage point AND target system destroyed

Design Costs
------------

| Type of System  | Mass | Cost
| --------------- | :--: | ----
| Class 1 Battery | 1    | 2 points + 1/arc
| Class 2 Battery | 2    | 3 points + 2/arc
| Class 3 Battery | 3    | 4 points + 3/arc
| Class 4 Battery | 5    | 5 points + 4/arc
| Class 5 Battery | 8    | 6 points + 5/arc
