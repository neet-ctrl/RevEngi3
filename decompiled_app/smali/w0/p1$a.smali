.class public final Lw0/p1$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lw0/p1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/p1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/p1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/p1$a;->a:Lw0/p1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lw0/o1;
    .locals 18

    .line 1
    new-instance v0, Lw0/o1;

    .line 2
    .line 3
    const/16 v16, 0x7fff

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-direct/range {v0 .. v17}, Lw0/o1;-><init>(Ly2/x2;Ly2/x2;Ly2/x2;Ly2/x2;Ly2/x2;Ly2/x2;Ly2/x2;Ly2/x2;Ly2/x2;Ly2/x2;Ly2/x2;Ly2/x2;Ly2/x2;Ly2/x2;Ly2/x2;ILkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/p1$a;->a()Lw0/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
