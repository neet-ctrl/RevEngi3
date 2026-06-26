.class public final Lo2/c2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lo2/c2;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/c2;->a:Lo2/c2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo2/c2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo2/c2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lo2/c2;->d:I

    .line 26
    .line 27
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

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lo2/c2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lo2/c2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, v1, v1, v0, v1}, Lyd/j;->b(ILyd/a;Lkd/l;ILjava/lang/Object;)Lyd/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lo2/k0;->m:Lo2/k0$c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo2/k0$c;->b()Lad/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lwd/n0;->a(Lad/i;)Lwd/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Lo2/c2$a;

    .line 28
    .line 29
    invoke-direct {v6, v0, v1}, Lo2/c2$a;-><init>(Lyd/g;Lad/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lk1/l;->e:Lk1/l$a;

    .line 40
    .line 41
    new-instance v2, Lo2/c2$b;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lo2/c2$b;-><init>(Lyd/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lk1/l$a;->j(Lkd/l;)Lk1/g;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
