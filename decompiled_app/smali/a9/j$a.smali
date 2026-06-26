.class public abstract La9/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La9/j;

    .line 2
    .line 3
    invoke-direct {v0}, La9/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9/j$a;->a:La9/j;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()La9/j;
    .locals 1

    .line 1
    sget-object v0, La9/j$a;->a:La9/j;

    .line 2
    .line 3
    return-object v0
.end method
