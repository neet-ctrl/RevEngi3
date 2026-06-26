.class public abstract Lc9/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9/c$a;->a:Lc9/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lc9/c;
    .locals 1

    .line 1
    sget-object v0, Lc9/c$a;->a:Lc9/c;

    .line 2
    .line 3
    return-object v0
.end method
