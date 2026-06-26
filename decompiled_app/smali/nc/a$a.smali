.class public Lnc/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/a;->g(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lnc/a;


# direct methods
.method public constructor <init>(Lnc/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/a$a;->b:Lnc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lnc/a$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/a$a;->b:Lnc/a;

    .line 2
    .line 3
    invoke-static {v0}, Lnc/a;->a(Lnc/a;)Lhc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdEvent"

    .line 8
    .line 9
    iget-object v2, p0, Lnc/a$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
