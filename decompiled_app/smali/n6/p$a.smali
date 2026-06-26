.class public Ln6/p$a;
.super Ln6/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/p;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln6/l;

.field public final synthetic b:Ln6/p;


# direct methods
.method public constructor <init>(Ln6/p;Ln6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/p$a;->b:Ln6/p;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/p$a;->a:Ln6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ln6/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ln6/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/p$a;->a:Ln6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6/l;->X()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ln6/l;->R(Ln6/l$f;)Ln6/l;

    .line 7
    .line 8
    .line 9
    return-void
.end method
