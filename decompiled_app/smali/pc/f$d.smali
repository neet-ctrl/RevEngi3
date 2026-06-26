.class public Lpc/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lfb/f$a;


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
    iput-object p1, p0, Lpc/f$d;->b:Lpc/f;

    .line 2
    .line 3
    iput-object p2, p0, Lpc/f$d;->a:Lhc/j$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lfb/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/f$d;->a:Lhc/j$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfb/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lfb/e;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, p1, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
