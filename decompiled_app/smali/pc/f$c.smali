.class public Lpc/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lfb/f$b;


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
    iput-object p1, p0, Lpc/f$c;->b:Lpc/f;

    .line 2
    .line 3
    iput-object p2, p0, Lpc/f$c;->a:Lhc/j$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lfb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/f$c;->b:Lpc/f;

    .line 2
    .line 3
    invoke-static {v0}, Lpc/f;->c(Lpc/f;)Lpc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lpc/c;->s(Lfb/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpc/f$c;->a:Lhc/j$d;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
