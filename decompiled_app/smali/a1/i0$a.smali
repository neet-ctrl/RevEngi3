.class public final La1/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:La1/i0$a;

.field public static final b:La1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/i0$a;

    .line 2
    .line 3
    invoke-direct {v0}, La1/i0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/i0$a;->a:La1/i0$a;

    .line 7
    .line 8
    invoke-static {}, Li1/n;->a()Li1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, La1/i0$a;->b:La1/i0;

    .line 13
    .line 14
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
.method public final a()La1/i0;
    .locals 1

    .line 1
    sget-object v0, La1/i0$a;->b:La1/i0;

    .line 2
    .line 3
    return-object v0
.end method
