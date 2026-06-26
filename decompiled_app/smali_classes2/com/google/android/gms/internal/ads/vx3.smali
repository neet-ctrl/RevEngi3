.class public final Lcom/google/android/gms/internal/ads/vx3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/google/android/gms/internal/ads/pg4;

.field public c:Lcom/google/android/gms/internal/ads/pg4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vx3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vx3;->b:Lcom/google/android/gms/internal/ads/pg4;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vx3;->c:Lcom/google/android/gms/internal/ads/pg4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hu;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/pg4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu;->d0()Lcom/google/android/gms/internal/ads/nu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nu;->e0()Lcom/google/android/gms/internal/ads/pu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu;->e0()Lcom/google/android/gms/internal/ads/y55;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y55;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu;->d0()Lcom/google/android/gms/internal/ads/nu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nu;->g0()Lcom/google/android/gms/internal/ads/y55;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vx3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/j05;->a()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 47
    .line 48
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/qo3;->b(Ljava/lang/String;Z)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rg4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gg4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/gq4;->c()Lcom/google/android/gms/internal/ads/gq4;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/gg4;->g(Lcom/google/android/gms/internal/ads/sf4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/android/gms/internal/ads/pg4;

    .line 68
    .line 69
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/vx3;->b:Lcom/google/android/gms/internal/ads/pg4;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 74
    .line 75
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/qo3;->b(Ljava/lang/String;Z)[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rg4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gg4;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/gq4;->c()Lcom/google/android/gms/internal/ads/gq4;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/gg4;->g(Lcom/google/android/gms/internal/ads/sf4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/pg4;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vx3;->c:Lcom/google/android/gms/internal/ads/pg4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    new-instance v4, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string v5, "Failed to verify program"

    .line 103
    .line 104
    invoke-direct {v4, v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx3;->b:Lcom/google/android/gms/internal/ads/pg4;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pg4;->a([B[B)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :catch_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx3;->c:Lcom/google/android/gms/internal/ads/pg4;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pg4;->a([B[B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    .line 128
    .line 129
    :goto_1
    return v2

    .line 130
    :catch_2
    :cond_2
    return v3
.end method
