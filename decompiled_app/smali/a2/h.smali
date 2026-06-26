.class public abstract La2/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/h$a;,
        La2/h$b;,
        La2/h$c;,
        La2/h$d;,
        La2/h$e;,
        La2/h$f;,
        La2/h$g;,
        La2/h$h;,
        La2/h$i;,
        La2/h$j;,
        La2/h$k;,
        La2/h$l;,
        La2/h$m;,
        La2/h$n;,
        La2/h$o;,
        La2/h$p;,
        La2/h$q;,
        La2/h$r;,
        La2/h$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La2/h;->a:Z

    iput-boolean p2, p0, La2/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, La2/h;-><init>(ZZLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La2/h;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/h;->b:Z

    .line 2
    .line 3
    return v0
.end method
