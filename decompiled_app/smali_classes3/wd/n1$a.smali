.class public final Lwd/n1$a;
.super Lad/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lwd/i0;->b:Lwd/i0$a;

    new-instance v1, Lwd/m1;

    invoke-direct {v1}, Lwd/m1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lad/b;-><init>(Lad/i$c;Lkd/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/n1$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lad/i$b;)Lwd/n1;
    .locals 0

    .line 1
    invoke-static {p0}, Lwd/n1$a;->d(Lad/i$b;)Lwd/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lad/i$b;)Lwd/n1;
    .locals 1

    .line 1
    instance-of v0, p0, Lwd/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwd/n1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
