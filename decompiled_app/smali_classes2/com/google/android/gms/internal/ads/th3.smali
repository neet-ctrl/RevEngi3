.class public final synthetic Lcom/google/android/gms/internal/ads/th3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lbb/b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ym;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ym;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th3;->a:Lcom/google/android/gms/internal/ads/ym;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/th3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbb/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/wh3;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbb/i;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/th3;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->a:Lcom/google/android/gms/internal/ads/ym;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbb/i;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/uj3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/cn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i55;->i()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/uj3;->a([B)Lcom/google/android/gms/internal/ads/tj3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tj3;->c(I)Lcom/google/android/gms/internal/ads/tj3;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj3;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1
.end method
