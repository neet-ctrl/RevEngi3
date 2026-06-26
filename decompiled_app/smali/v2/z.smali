.class public final Lv2/z;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lv2/z;

.field public static final b:Lv2/c0;

.field public static final c:Lv2/c0;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lv2/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/z;->a:Lv2/z;

    .line 7
    .line 8
    new-instance v1, Lv2/c0;

    .line 9
    .line 10
    sget-object v4, Lv2/z$b;->a:Lv2/z$b;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "TestTagsAsResourceId"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Lv2/c0;-><init>(Ljava/lang/String;ZLkd/p;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lv2/z;->b:Lv2/c0;

    .line 23
    .line 24
    sget-object v5, Lv2/z$a;->a:Lv2/z$a;

    .line 25
    .line 26
    new-instance v2, Lv2/c0;

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v3, "AccessibilityClassName"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v2 .. v8}, Lv2/c0;-><init>(Ljava/lang/String;ZLkd/p;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lv2/z;->c:Lv2/c0;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lv2/z;->d:I

    .line 43
    .line 44
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
.method public final a()Lv2/c0;
    .locals 1

    .line 1
    sget-object v0, Lv2/z;->c:Lv2/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv2/c0;
    .locals 1

    .line 1
    sget-object v0, Lv2/z;->b:Lv2/c0;

    .line 2
    .line 3
    return-object v0
.end method
