.class public final Lm1/u;
.super Lm1/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:La1/c4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/c4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/u;->b:La1/c4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(La1/b;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/u;->b:La1/c4;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/c4;->z()La1/d4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, La1/d4;->c(La1/b;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, La1/c4;->D(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public g(La1/b;)La1/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/u;->b:La1/c4;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/c4;->z()La1/d4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm1/u;->b:La1/c4;

    .line 8
    .line 9
    invoke-virtual {v1}, La1/c4;->z()La1/d4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, La1/d4;->c(La1/b;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, La1/d4;->J(I)La1/g1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
