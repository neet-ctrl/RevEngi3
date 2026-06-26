.class public final Ltd/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lsd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/d0;->l0(Ljava/lang/CharSequence;)Lsd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/d0$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ltd/h;

    .line 2
    .line 3
    iget-object v1, p0, Ltd/d0$a;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltd/h;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
