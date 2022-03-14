.class public final synthetic Laso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:Lasy;

.field public final synthetic b:Lazn;

.field public final synthetic c:Lazs;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lasy;Lazn;Lazs;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laso;->a:Lasy;

    iput-object p2, p0, Laso;->b:Lazn;

    iput-object p3, p0, Laso;->c:Lazs;

    iput-object p4, p0, Laso;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Laso;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Laso;->a:Lasy;

    iget-object v2, p0, Laso;->b:Lazn;

    iget-object v3, p0, Laso;->c:Lazs;

    iget-object v4, p0, Laso;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Laso;->e:Z

    move-object v0, p1

    check-cast v0, Lasz;

    .line 1
    invoke-interface/range {v0 .. v5}, Lasz;->k(Lasy;Lazn;Lazs;Ljava/io/IOException;Z)V

    return-void
.end method
