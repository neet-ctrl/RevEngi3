.class public Lka/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lka/k;

.field public b:Z

.field public c:[Lia/d;

.field public d:I


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lka/m$a;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lka/m$a;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lka/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lla/o;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lka/n0;

    .line 14
    .line 15
    iget-object v1, p0, Lka/m$a;->c:[Lia/d;

    .line 16
    .line 17
    iget-boolean v2, p0, Lka/m$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lka/m$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lka/n0;-><init>(Lka/m$a;[Lia/d;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Lka/k;)Lka/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m$a;->a:Lka/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lka/m$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lka/m$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Lia/d;)Lka/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m$a;->c:[Lia/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lka/m$a;
    .locals 0

    .line 1
    iput p1, p0, Lka/m$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lka/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/k;

    .line 2
    .line 3
    return-object v0
.end method
