.class public final Lcom/google/android/gms/internal/ads/fg4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/dg4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wf4;

.field public final b:Lcom/google/android/gms/internal/ads/yf4;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/dg4;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eg4;->a:Lcom/google/android/gms/internal/ads/eg4;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/fg4;->h:Lcom/google/android/gms/internal/ads/dg4;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wf4;IIZZLcom/google/android/gms/internal/ads/dg4;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Lcom/google/android/gms/internal/ads/wf4;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/fg4;->g:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/yf4;->c:Lcom/google/android/gms/internal/ads/yf4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/yf4;->d:Lcom/google/android/gms/internal/ads/yf4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/yf4;->b:Lcom/google/android/gms/internal/ads/yf4;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg4;->b:Lcom/google/android/gms/internal/ads/yf4;

    .line 25
    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/ads/fg4;->c:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/fg4;->d:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/fg4;->e:Z

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fg4;->f:Lcom/google/android/gms/internal/ads/dg4;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic e()Lcom/google/android/gms/internal/ads/dg4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fg4;->h:Lcom/google/android/gms/internal/ads/dg4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg4;->f:Lcom/google/android/gms/internal/ads/dg4;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/dg4;->a(Lcom/google/android/gms/internal/ads/fg4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Lcom/google/android/gms/internal/ads/wf4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/yf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg4;->b:Lcom/google/android/gms/internal/ads/yf4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fg4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fg4;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fg4;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fg4;->g:I

    .line 2
    .line 3
    return v0
.end method
