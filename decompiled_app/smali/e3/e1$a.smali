.class public final Le3/e1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Le3/e1$a;

.field public static final b:Le3/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/e1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/e1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/e1$a;->a:Le3/e1$a;

    .line 7
    .line 8
    new-instance v0, Le3/d1;

    .line 9
    .line 10
    invoke-direct {v0}, Le3/d1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le3/e1$a;->b:Le3/e1;

    .line 14
    .line 15
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

.method public static synthetic a(Ly2/e;)Le3/c1;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/e1$a;->b(Ly2/e;)Le3/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ly2/e;)Le3/c1;
    .locals 2

    .line 1
    new-instance v0, Le3/c1;

    .line 2
    .line 3
    sget-object v1, Le3/j0;->a:Le3/j0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Le3/j0$a;->a()Le3/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Le3/c1;-><init>(Ly2/e;Le3/j0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Le3/e1;
    .locals 1

    .line 1
    sget-object v0, Le3/e1$a;->b:Le3/e1;

    .line 2
    .line 3
    return-object v0
.end method
