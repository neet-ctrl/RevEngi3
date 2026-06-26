.class public abstract Ls8/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/k$a;->a:Ls8/k;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ls8/k;
    .locals 1

    .line 1
    sget-object v0, Ls8/k$a;->a:Ls8/k;

    .line 2
    .line 3
    return-object v0
.end method
