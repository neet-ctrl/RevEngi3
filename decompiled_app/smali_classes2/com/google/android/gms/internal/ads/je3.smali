.class public final Lcom/google/android/gms/internal/ads/je3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lm9/w2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/re3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/re3;JLm9/w2;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/je3;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/je3;->b:Lm9/w2;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je3;->c:Lcom/google/android/gms/internal/ads/re3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je3;->c:Lcom/google/android/gms/internal/ads/re3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re3;->i()Lcom/google/android/gms/internal/ads/ud3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re3;->i()Lcom/google/android/gms/internal/ads/ud3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/je3;->a:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je3;->b:Lm9/w2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re3;->k()Lcom/google/android/gms/internal/ads/be3;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/re3;->l(Lm9/w2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/re3;->e:Lm9/o4;

    .line 26
    .line 27
    iget v7, v1, Lm9/o4;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re3;->G()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re3;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ud3;->i(JLjava/lang/String;Lcom/google/android/gms/internal/ads/be3;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
