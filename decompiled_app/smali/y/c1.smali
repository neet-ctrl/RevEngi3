.class public final Ly/c1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ly/c0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly/c1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ly/c1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly/r1;)Ly/u1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly/c1;->a(Ly/r1;)Ly/x1;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly/r1;)Ly/x1;
    .locals 1

    .line 2
    new-instance p1, Ly/e2;

    iget v0, p0, Ly/c1;->a:I

    invoke-direct {p1, v0}, Ly/e2;-><init>(I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ly/c1;

    .line 7
    .line 8
    iget p1, p1, Ly/c1;->a:I

    .line 9
    .line 10
    iget v0, p0, Ly/c1;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly/c1;->a:I

    .line 2
    .line 3
    return v0
.end method
