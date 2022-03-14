.class public final synthetic Lwde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbk;


# instance fields
.field public final synthetic a:Lwdf;

.field public final synthetic b:Lbbg;


# direct methods
.method public synthetic constructor <init>(Lwdf;Lbbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwde;->a:Lwdf;

    iput-object p2, p0, Lwde;->b:Lbbg;

    return-void
.end method


# virtual methods
.method public final a(II)Lbfu;
    .locals 3

    .line 1
    iget-object v0, p0, Lwde;->a:Lwdf;

    iget-object v1, p0, Lwde;->b:Lbbg;

    new-instance v2, Lwdg;

    invoke-virtual {v1, p1, p2}, Lbbg;->a(II)Lbfu;

    move-result-object p1

    iget-object p2, v0, Lwdf;->o:Lwdi;

    iget v0, v0, Lwdf;->p:I

    invoke-direct {v2, p1, p2, v0}, Lwdg;-><init>(Lbfu;Lwdi;I)V

    return-object v2
.end method
