.class public abstract Lka/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/m$a;
    }
.end annotation


# instance fields
.field public final a:[Lia/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lia/d;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/m;->a:[Lia/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lka/m;->b:Z

    .line 13
    .line 14
    iput p3, p0, Lka/m;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lka/m$a;
    .locals 2

    .line 1
    new-instance v0, Lka/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lka/m$a;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract b(Lja/a$b;Lbb/j;)V
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka/m;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()[Lia/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m;->a:[Lia/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lka/m;->c:I

    .line 2
    .line 3
    return v0
.end method
