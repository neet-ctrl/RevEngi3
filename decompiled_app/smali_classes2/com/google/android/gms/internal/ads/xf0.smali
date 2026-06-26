.class public final Lcom/google/android/gms/internal/ads/xf0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ls9/e;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->a:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/xf0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xf0;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xf0;->e:Landroid/location/Location;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/xf0;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/xf0;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/xf0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xf0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
