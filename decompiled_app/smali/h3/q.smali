.class public final Lh3/q;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh3/r;


# static fields
.field public static final a:Lh3/q;

.field public static b:Lh3/r;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lh3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh3/q;->a:Lh3/q;

    .line 7
    .line 8
    new-instance v0, Lh3/o;

    .line 9
    .line 10
    invoke-direct {v0}, Lh3/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh3/q;->b:Lh3/r;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lh3/q;->c:I

    .line 18
    .line 19
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
.method public a()La1/g5;
    .locals 1

    .line 1
    sget-object v0, Lh3/q;->b:Lh3/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lh3/r;->a()La1/g5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
