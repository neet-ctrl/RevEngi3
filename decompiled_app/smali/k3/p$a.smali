.class public final Lk3/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lk3/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/p$a;->a:Lk3/p$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lu1/g1;F)Lk3/p;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lk3/p$b;->b:Lk3/p$b;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lu1/e4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lu1/e4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu1/e4;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p2}, Lk3/m;->c(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lk3/p$a;->b(J)Lk3/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Lu1/z3;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lk3/c;

    .line 30
    .line 31
    check-cast p1, Lu1/z3;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lk3/c;-><init>(Lu1/z3;F)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance p1, Lwc/o;

    .line 38
    .line 39
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final b(J)Lk3/p;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk3/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lk3/d;-><init>(JLkotlin/jvm/internal/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object p1, Lk3/p$b;->b:Lk3/p$b;

    .line 15
    .line 16
    return-object p1
.end method
