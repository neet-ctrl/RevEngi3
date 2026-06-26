.class public final Ltc/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ltc/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/o0;-><init>(Lhc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/i;


# direct methods
.method public constructor <init>(Ltc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/o0$a;->a:Ltc/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(JLwc/s;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/o0$a;->c(JLwc/s;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(JLwc/s;)Lwc/i0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwc/s;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lwc/s;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Failed to remove Dart strong reference with identifier: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "PigeonProxyApiRegistrar"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/o0$a;->a:Ltc/i;

    .line 2
    .line 3
    new-instance v1, Ltc/n0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ltc/n0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Ltc/i;->e(JLkd/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
