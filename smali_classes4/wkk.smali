.class public final Lwkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkk;->a:Landroid/content/Context;

    iput-object p2, p0, Lwkk;->b:Lnjg;

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lafga;->b:Ladpd;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 2

    .line 1
    check-cast p1, Lafga;

    iget-object p2, p0, Lwkk;->b:Lnjg;

    iget-object v0, p1, Lafga;->c:Ljava/lang/String;

    .line 2
    invoke-static {p2, v0}, Lvic;->F(Lnjg;Ljava/lang/String;)Lanuc;

    move-result-object p2

    new-instance v0, Lkfy;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lkfy;-><init>(Lwkk;Lafga;I)V

    .line 3
    invoke-virtual {p2, v0}, Lanuc;->g(Lanvy;)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
