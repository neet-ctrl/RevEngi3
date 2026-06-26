.class public final Lm1/y;
.super Lm1/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:La1/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/y;->b:La1/g4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(La1/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/y;->b:La1/g4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/g4;->C(La1/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, La1/g4;->f0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(La1/b;)La1/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/y;->b:La1/g4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/g4;->C(La1/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, La1/g4;->b1(I)La1/g1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
