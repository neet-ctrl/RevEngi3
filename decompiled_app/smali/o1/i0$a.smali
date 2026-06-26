.class public final Lo1/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lo1/i0$a;

.field public static final b:Lo1/i0;

.field public static final c:Lo1/i0;

.field public static final d:Lo1/i0;

.field public static final e:Lo1/i0;

.field public static final f:Lo1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/i0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/i0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/i0$a;->a:Lo1/i0$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lo1/j0;->a(I)Lo1/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo1/i0$a;->b:Lo1/i0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lo1/j0;->a(I)Lo1/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lo1/i0$a;->c:Lo1/i0;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lo1/j0;->a(I)Lo1/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lo1/i0$a;->d:Lo1/i0;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lo1/j0;->a(I)Lo1/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lo1/i0$a;->e:Lo1/i0;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Lo1/j0;->a(I)Lo1/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo1/i0$a;->f:Lo1/i0;

    .line 42
    .line 43
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
.method public final a()Lo1/i0;
    .locals 1

    .line 1
    sget-object v0, Lo1/i0$a;->c:Lo1/i0;

    .line 2
    .line 3
    return-object v0
.end method
