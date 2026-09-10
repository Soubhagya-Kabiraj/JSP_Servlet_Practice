<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:include page="NavClient.jsp"></jsp:include>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Meet Our Team</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
body {
  background: linear-gradient(135deg, #74ebd5, #9face6);
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}

@keyframes popOut {
  from {
    opacity: 0;
    transform: translateY(30px) scale(0.95);
  }
  to {
    opacity: 1;
    transform: translateY(0) scale(1);
  }
}

.container {
  animation: popOut 0.8s ease-out forwards;
}

h2 {
  text-align: center;
  margin: 30px 0;
  font-weight: 700;
  letter-spacing: 1px;
}

/* Team Card */
.team-card {
  background: rgba(255, 255, 255, 0.95);
  backdrop-filter: blur(10px);
  border-radius: 18px;
  padding: 22px 18px;
  width: 100%;
  max-width: 230px;
  transition: all 0.35s ease;
}

.team-card:hover {
  transform: translateY(-12px) scale(1.08);
  box-shadow: 0 18px 35px rgba(0, 0, 0, 0.25);
}

/* Profile Image */
.team-card img.rounded-circle {
  width: 140px;
  height: 140px;
  object-fit: cover;
  border: 4px solid #2193b0;
  transition: transform 0.3s ease;
}

.team-card:hover img {
  transform: rotate(2deg) scale(1.05);
}

/* Name */
.team-card h5 {
  margin-top: 14px;
  font-weight: 700;
  font-size: 17px;
  white-space: nowrap;
}

/* Role */
.team-card p {
  font-size: 14px;
  margin-bottom: 8px;
}

/* Social Icons */
.social-icons {
  display: flex;
  justify-content: center;
  gap: 18px;
  margin-top: 10px;
}

.social-icons img {
  width: 32px;
  height: 32px;
  transition: transform 0.3s ease, filter 0.3s ease;
}

.social-icons img:hover {
  transform: scale(1.25);
  filter: drop-shadow(0 4px 6px rgba(0,0,0,0.3));
}
</style>
</head>

<body>

<div class="container">
  <h2>✨ Meet Our Team ✨</h2>

  <!-- 5 cards in one row -->
  <div class="row row-cols-lg-5 row-cols-md-3 row-cols-sm-2 row-cols-1 g-4 justify-content-center">

    <!-- Card 1 -->
    <div class="col d-flex justify-content-center">
      <div class="team-card text-center">
        <img src="Images/Soubhagya_Kabiraj.jpg" class="rounded-circle mb-3" alt="Soubhagya Kabiraj">
        <h5>Soubhagya Kabiraj</h5>
        <p class="text-muted">Full Stack Developer</p>
        <div class="social-icons">
          <a href="https://www.linkedin.com/in/soubhagya-kabiraj-a0069228b/" target="_blank">
            <img src="https://upload.wikimedia.org/wikipedia/commons/c/ca/LinkedIn_logo_initials.png">
          </a>
          <a href="https://github.com/Soubhagya-Kabiraj" target="_blank">
            <img src="https://cdn.jsdelivr.net/gh/simple-icons/simple-icons/icons/github.svg">
          </a>
        </div>
      </div>
    </div>

    <!-- Card 2 -->
    <div class="col d-flex justify-content-center">
      <div class="team-card text-center">
        <img src="Images/Sourav.jpg" class="rounded-circle mb-3" alt="Sourav Gorain">
        <h5>Sourav Gorain</h5>
        <p class="text-muted">Frontend UI Designer</p>
        <div class="social-icons">
          <a href="https://www.linkedin.com/in/souravgorain/" target="_blank">
            <img src="https://upload.wikimedia.org/wikipedia/commons/c/ca/LinkedIn_logo_initials.png">
          </a>
          <a href="https://github.com/SouravGorain73" target="_blank">
            <img src="https://cdn.jsdelivr.net/gh/simple-icons/simple-icons/icons/github.svg">
          </a>
        </div>
      </div>
    </div>

    <!-- Card 3 -->
    <div class="col d-flex justify-content-center">
      <div class="team-card text-center">
        <img src="Images/Khushbu.jpg" class="rounded-circle mb-3" alt="Khushbu Singh">
        <h5>Khushbu Singh</h5>
        <p class="text-muted">Database Designer</p>
        <div class="social-icons">
          <a href="https://www.linkedin.com/in/khushbu-singh-a366a32a0/" target="_blank">
            <img src="https://upload.wikimedia.org/wikipedia/commons/c/ca/LinkedIn_logo_initials.png">
          </a>
          <a href="https://github.com/khushu2608" target="_blank">
            <img src="https://cdn.jsdelivr.net/gh/simple-icons/simple-icons/icons/github.svg">
          </a>
        </div>
      </div>
    </div>

    <!-- Card 4 -->
    <div class="col d-flex justify-content-center">
      <div class="team-card text-center">
        <img src="Images/Shreyashree.jpeg" class="rounded-circle mb-3" alt="Shreyashree Banerjee">
        <h5>Shreyashree Banerjee</h5>
        <p class="text-muted">Frontend Developer</p>
        <div class="social-icons">
          <a href="https://www.linkedin.com/in/shreyashree-banerjee-61bb88290" target="_blank">
            <img src="https://upload.wikimedia.org/wikipedia/commons/c/ca/LinkedIn_logo_initials.png">
          </a>
          <a href="https://github.com/ShreyashreeRUKE" target="_blank">
            <img src="https://cdn.jsdelivr.net/gh/simple-icons/simple-icons/icons/github.svg">
          </a>
        </div>
      </div>
    </div>

    <!-- Card 5 -->
    <div class="col d-flex justify-content-center">
      <div class="team-card text-center">
        <img src="Images/Shreya.jpeg" class="rounded-circle mb-3" alt="Shreya Show">
        <h5>Shreya Show</h5>
        <p class="text-muted">Frontend Developer</p>
        <div class="social-icons">
          <a href="https://www.linkedin.com/in/shreya-kumari-show-b98248279" target="_blank">
            <img src="https://upload.wikimedia.org/wikipedia/commons/c/ca/LinkedIn_logo_initials.png">
          </a>
          <a href="https://github.com/SHREYASHOW" target="_blank">
            <img src="https://cdn.jsdelivr.net/gh/simple-icons/simple-icons/icons/github.svg">
          </a>
        </div>
      </div>
    </div>

  </div>
</div>

</body>
</html>
