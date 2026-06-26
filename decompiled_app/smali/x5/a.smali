.class public abstract Lx5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/a$a;,
        Lx5/a$b;
    }
.end annotation


# static fields
.field public static final a:Lx5/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx5/a$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx5/a;->a:Lx5/a$b;

    .line 8
    .line 9
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

.method public static final a(Landroid/content/Context;)Lx5/a;
    .locals 1

    .line 1
    sget-object v0, Lx5/a;->a:Lx5/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx5/a$b;->a(Landroid/content/Context;)Lx5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b()Lgb/a;
.end method

.method public abstract c(Landroid/net/Uri;Landroid/view/InputEvent;)Lgb/a;
.end method
