.class public final La1/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:La1/g;

.field public static b:Lkd/p;

.field public static c:Lkd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/g;

    .line 2
    .line 3
    invoke-direct {v0}, La1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/g;->a:La1/g;

    .line 7
    .line 8
    sget-object v0, La1/g$b;->a:La1/g$b;

    .line 9
    .line 10
    const v1, 0x38ea4dba

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La1/g;->b:Lkd/p;

    .line 19
    .line 20
    const v0, 0x72535ae8

    .line 21
    .line 22
    .line 23
    sget-object v1, La1/g$a;->a:La1/g$a;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La1/g;->c:Lkd/p;

    .line 30
    .line 31
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
.method public final a()Lkd/p;
    .locals 1

    .line 1
    sget-object v0, La1/g;->c:Lkd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkd/p;
    .locals 1

    .line 1
    sget-object v0, La1/g;->b:Lkd/p;

    .line 2
    .line 3
    return-object v0
.end method
