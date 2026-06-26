.class public final Lx9/c1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jn1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t12;

.field public final b:Lx9/b1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t12;Lx9/b1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/c1;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/c1;->b:Lx9/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/c1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx9/f0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lx9/c1;->b:Lx9/b1;

    .line 5
    .line 6
    iget-object v1, p0, Lx9/c1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lx9/c1;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 9
    .line 10
    iget-object p1, p1, Lx9/f0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lx9/b1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t12;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
