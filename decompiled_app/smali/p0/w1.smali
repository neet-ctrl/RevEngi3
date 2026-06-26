.class public abstract Lp0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/w1$a;
    }
.end annotation


# static fields
.field public static final a:Lp0/w1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/w1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/w1$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/w1;->a:Lp0/w1$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lp0/w1;)Lo0/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final synthetic b(Lp0/w1;)Lo0/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic c(Lp0/w1;Ljava/lang/CharSequence;JLq0/a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p0, p6, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq0/a;->a:Lq0/a;

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
