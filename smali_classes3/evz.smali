.class public final Levz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzla;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzkz;Lzjy;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Levz;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "vertical_padding_should_display_top"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
