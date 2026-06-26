.class public Lpc/f$e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lfb/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/f;->onMethodCall(Lhc/i;Lhc/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/j$d;

.field public final synthetic b:Lpc/f;


# direct methods
.method public constructor <init>(Lpc/f;Lhc/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/f$e;->b:Lpc/f;

    .line 2
    .line 3
    iput-object p2, p0, Lpc/f$e;->a:Lhc/j$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lfb/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lpc/f$e;->a:Lhc/j$d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfb/e;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lfb/e;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, v2, p1, v0}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lpc/f$e;->a:Lhc/j$d;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
