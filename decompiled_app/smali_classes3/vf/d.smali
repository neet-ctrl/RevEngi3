.class public Lvf/d;
.super Lag/f;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:[Lag/d;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public varargs constructor <init>([Lag/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvf/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lvf/d;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lvf/d;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lvf/d;->a:[Lag/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Lag/f;
    .locals 0

    .line 1
    iput p1, p0, Lvf/d;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)Lag/f;
    .locals 0

    .line 1
    iput p1, p0, Lvf/d;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lag/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvf/d;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public f()[Lag/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/d;->a:[Lag/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf/d;->d:Z

    .line 2
    .line 3
    return v0
.end method
