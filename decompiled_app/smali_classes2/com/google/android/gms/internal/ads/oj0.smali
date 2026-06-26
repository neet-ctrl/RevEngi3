.class public final Lcom/google/android/gms/internal/ads/oj0;
.super Lcom/google/android/gms/internal/ads/lo0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Laa/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pj0;Laa/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oj0;->a:Laa/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lo0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj0;->a:Laa/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laa/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Laa/a;

    .line 2
    .line 3
    new-instance v1, Lm9/w3;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3, p2}, Lm9/w3;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Laa/a;-><init>(Lm9/w3;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oj0;->a:Laa/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laa/b;->b(Laa/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
