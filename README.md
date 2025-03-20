# Mobile Communication Systems Experiments

This repository encompasses MATLAB implementations for various experiments pertinent to the Mobile Communication Systems (MCS) course, as instructed in the 7th semester of Electronics and Telecommunication Engineering.

## Experiment List

1. [Calculation of Signal-to-Interference Ratio (SIR)](#1-calculation-of-signal-to-interference-ratio-sir)
2. [Impact of Cluster Size Variation on Capacitance](#2-impact-of-cluster-size-variation-on-capacitance)
3. [Enhancement of Signal-to-Interference (S/I) Ratio through Sectoring](#3-enhancement-of-signal-to-interference-si-ratio-through-sectoring)
4. [Correlation between Distance, Path Loss Exponent, and Received Power](#4-correlation-between-distance-path-loss-exponent-and-received-power)
5. [Determination of Code Length](#5-determination-of-code-length)
6. [Analysis of Fast Fading versus Slow Fading](#6-analysis-of-fast-fading-versus-slow-fading)

## Experiment Details

### 1. Calculation of Signal-to-Interference Ratio (SIR)

**Objective:** Compute the SIR for a cellular system considering multiple interfering sources.

**MATLAB Script:** `MSC_Exp01.m`

**Description:** This script calculates the SIR by evaluating the ratio between the power of the desired signal and the cumulative power of interfering signals. The methodology aligns with standard practices in cellular network analysis.

**Reference:** For theoretical insights, refer to the MATLAB Central discussion on computing Carrier-to-Interference Ratio: :contentReference[oaicite:0]{index=0}

### 2. Impact of Cluster Size Variation on Capacitance

**Objective:** Investigate how changes in cluster size influence the capacitance in a cellular network.

**MATLAB Script:** `MSC_Exp02.m`

**Description:** This script models the relationship between cluster size and capacitance, providing insights into network design and optimization.

### 3. Enhancement of Signal-to-Interference (S/I) Ratio through Sectoring

**Objective:** Analyze how sectoring techniques can improve the S/I ratio in cellular networks.

**MATLAB Script:** `MSC_Exp03.m`

**Description:** The script demonstrates the efficacy of sectoring in mitigating interference and enhancing signal quality by dividing a cell into multiple sectors.

### 4. Correlation between Distance, Path Loss Exponent, and Received Power

**Objective:** Examine how variations in distance and path loss exponent affect the received power in a wireless communication system.

**MATLAB Script:** `MSC_Exp04.m`

**Description:** This script calculates the received power based on different distances and path loss exponents, adhering to standard path loss models.

**Reference:** For a detailed discussion on path loss models, consult the MATLAB Central discussion on channel gain and path loss: :contentReference[oaicite:1]{index=1}

### 5. Determination of Code Length

**Objective:** Determine the optimal code length for error detection and correction in communication systems.

**MATLAB Script:** `MSC_Exp05.m`

**Description:** This script evaluates different code lengths to ascertain their impact on system performance, balancing between redundancy and error correction capability.

**Reference:** For an in-depth understanding, refer to Chapter 2 of the IRIG 106 standards document: :contentReference[oaicite:2]{index=2}

### 6. Analysis of Fast Fading versus Slow Fading

**Objective:** Differentiate between fast and slow fading phenomena and their implications on signal quality.

**MATLAB Script:** `MSC_Exp06.m`

**Description:** The script simulates both fast and slow fading scenarios, illustrating their effects on signal amplitude and phase over time.

**Reference:** For comprehensive information on fading channels, refer to the MATLAB documentation: :contentReference[oaicite:3]{index=3}

## Running the Experiments Online

To execute these experiments using MATLAB Online:

1. **Access MATLAB Online:**
   - Navigate to [MATLAB Online](https://matlab.mathworks.com/).

2. **Sign In or Create an Account:**
   - Click on "Sign In" and use your academic email address (e.g., your_college_email@college_domain.edu) to create a MathWorks account. This grants access to MATLAB Online under your institution's license.

3. **Upload Scripts:**
   - After signing in, upload the desired experiment script (e.g., `MSC_Exp01.m`) to your MATLAB Online workspace.

4. **Run the Script:**
   - Select the uploaded script and click "Run" to execute it. Observe the results and visualizations generated.

**Note:** Ensure that your academic email is registered under your institution's MATLAB license for seamless access.

## Repository Structure

```plaintext
├── MSC_Exp01.m
├── MSC_Exp02.m
├── MSC_Exp03.m
├── MSC_Exp04.m
├── MSC_Exp05.m
└── MSC_Exp06.m
