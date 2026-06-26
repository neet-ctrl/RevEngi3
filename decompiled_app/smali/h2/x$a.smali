.class public final Lh2/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lh2/x$a;

.field public static final b:Lh2/x;

.field public static final c:Lh2/x;

.field public static final d:Lh2/x;

.field public static final e:Lh2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/x$a;->a:Lh2/x$a;

    .line 7
    .line 8
    invoke-static {}, Lh2/a0;->c()Lh2/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lh2/x$a;->b:Lh2/x;

    .line 13
    .line 14
    invoke-static {}, Lh2/a0;->b()Lh2/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lh2/x$a;->c:Lh2/x;

    .line 19
    .line 20
    invoke-static {}, Lh2/a0;->e()Lh2/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lh2/x$a;->d:Lh2/x;

    .line 25
    .line 26
    invoke-static {}, Lh2/a0;->d()Lh2/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lh2/x$a;->e:Lh2/x;

    .line 31
    .line 32
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
.method public final a()Lh2/x;
    .locals 1

    .line 1
    sget-object v0, Lh2/x$a;->b:Lh2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lh2/x;
    .locals 1

    .line 1
    sget-object v0, Lh2/x$a;->e:Lh2/x;

    .line 2
    .line 3
    return-object v0
.end method
