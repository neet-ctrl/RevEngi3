.class public Lpc/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lfb/c$b;


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
    iput-object p1, p0, Lpc/f$a;->b:Lpc/f;

    .line 2
    .line 3
    iput-object p2, p0, Lpc/f$a;->a:Lhc/j$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/f$a;->a:Lhc/j$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
