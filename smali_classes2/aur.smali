.class final Laur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdh;


# instance fields
.field final synthetic a:Lauu;


# direct methods
.method public constructor <init>(Lauu;)V
    .locals 0

    iput-object p1, p0, Laur;->a:Lauu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laur;->a:Lauu;

    iget-object v0, v0, Lauu;->e:Lbdg;

    invoke-virtual {v0}, Lbdg;->a()V

    iget-object v0, p0, Laur;->a:Lauu;

    iget-object v0, v0, Lauu;->f:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
