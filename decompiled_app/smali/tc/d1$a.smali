.class public Ltc/d1$a;
.super Ltc/d1;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lcc/a$a;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/d1;-><init>(Landroid/content/res/AssetManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltc/d1$a;->b:Lcc/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/d1$a;->b:Lcc/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcc/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
