.class public final Ls7/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ls7/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ls7/l;

.field public final b:Lfe/h;


# direct methods
.method public constructor <init>(ILs7/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls7/d$c;->a:Ls7/l;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p2, v0}, Lfe/l;->b(IIILjava/lang/Object;)Lfe/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls7/d$c;->b:Lfe/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lv7/m;Lb8/m;Lq7/d;)Ls7/i;
    .locals 2

    .line 1
    new-instance p3, Ls7/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv7/m;->b()Ls7/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ls7/d$c;->b:Lfe/h;

    .line 8
    .line 9
    iget-object v1, p0, Ls7/d$c;->a:Ls7/l;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, Ls7/d;-><init>(Ls7/p;Lb8/m;Lfe/h;Ls7/l;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ls7/d$c;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Ls7/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
