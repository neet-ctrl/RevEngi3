.class public Lnc/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/k0;->onMethodCall(Lhc/i;Lhc/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/j$d;

.field public final synthetic b:Lnc/k0;


# direct methods
.method public constructor <init>(Lnc/k0;Lhc/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/k0$a;->b:Lnc/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lnc/k0$a;->a:Lhc/j$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Le9/d;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Le9/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnc/k0$a;->a:Lhc/j$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Le9/b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Le9/b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, v0, v2, p1}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lnc/k0$a;->a:Lhc/j$d;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
