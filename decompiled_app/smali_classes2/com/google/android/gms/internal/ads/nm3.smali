.class public final Lcom/google/android/gms/internal/ads/nm3;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm3;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm3;->b:Lcom/google/android/gms/internal/ads/tm3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/m;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/nm3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm3;->b:Lcom/google/android/gms/internal/ads/tm3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Lcom/google/android/gms/internal/ads/tm3;Lad/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    .line 2
    .line 3
    check-cast p2, Lad/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nm3;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/nm3;

    .line 10
    .line 11
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/nm3;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm3;->b:Lcom/google/android/gms/internal/ads/tm3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/nm3;->a:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/tm3;->f(Lcom/google/android/gms/internal/ads/tm3;Lad/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 26
    .line 27
    return-object p1
.end method
