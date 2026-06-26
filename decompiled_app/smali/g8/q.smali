.class public final Lg8/q;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lg8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/q$a;
    }
.end annotation


# static fields
.field public static final a:Lg8/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg8/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg8/q$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg8/q;->a:Lg8/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lg8/m;->a:Lg8/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lg8/m;->b(Lg8/r;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public b(Lc8/h;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc8/h;->b()Lc8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lc8/c$a;

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lc8/c$a;

    .line 13
    .line 14
    iget v0, v0, Lc8/c$a;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const/16 v1, 0x64

    .line 19
    .line 20
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lc8/h;->a()Lc8/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lc8/c$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lc8/c$a;

    .line 31
    .line 32
    iget v2, p1, Lc8/c$a;->a:I

    .line 33
    .line 34
    :cond_1
    if-le v2, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method
