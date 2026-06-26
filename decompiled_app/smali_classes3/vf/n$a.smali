.class public Lvf/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/n$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvf/n$a;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvf/n$a;->b:Z

    .line 9
    .line 10
    return-void
.end method
