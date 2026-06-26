.class public final Lg0/r$b$c;
.super Lg0/y;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/r$b;->a(Lh0/v;J)Lg0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lg0/e0;


# direct methods
.method public constructor <init>(ZLg0/e0;IILg0/r$b$b;Lg0/h0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/r$b$c;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg0/r$b$c;->h:Lg0/e0;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lg0/y;-><init>(ZLg0/e0;IILg0/w;Lg0/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I[Lg0/v;Ljava/util/List;I)Lg0/x;
    .locals 7

    .line 1
    new-instance v0, Lg0/x;

    .line 2
    .line 3
    iget-object v3, p0, Lg0/r$b$c;->h:Lg0/e0;

    .line 4
    .line 5
    iget-boolean v5, p0, Lg0/r$b$c;->g:Z

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lg0/x;-><init>(I[Lg0/v;Lg0/e0;Ljava/util/List;ZI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
