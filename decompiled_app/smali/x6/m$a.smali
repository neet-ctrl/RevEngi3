.class public final Lx6/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lx6/m$a;

.field public static b:Lkd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/m$a;->a:Lx6/m$a;

    .line 7
    .line 8
    sget-object v0, Lx6/m$a$a;->a:Lx6/m$a$a;

    .line 9
    .line 10
    sput-object v0, Lx6/m$a;->b:Lkd/l;

    .line 11
    .line 12
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
.method public final a()Lx6/m;
    .locals 2

    .line 1
    sget-object v0, Lx6/m$a;->b:Lkd/l;

    .line 2
    .line 3
    sget-object v1, Lx6/n;->b:Lx6/n;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx6/m;

    .line 10
    .line 11
    return-object v0
.end method
