.class public final Ligc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzla;


# static fields
.field public static final synthetic a:Ligc;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ligc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ligc;-><init>(I)V

    sput-object v0, Ligc;->a:Ligc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ligc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lzkz;)Z
    .locals 2

    const-string v0, "MainSortFilterSubMenuContextDecoratorPreventDisableWhenOfflineKey"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lzkz;Lzjy;I)V
    .locals 4

    .line 11
    iget v0, p0, Ligc;->b:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-interface {p2}, Lzjy;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isLastItem"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isFirstItem"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_3
    invoke-interface {p2}, Lzjy;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_4

    .line 3
    invoke-interface {p2, p3}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Laljo;

    if-eqz p2, :cond_4

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "video_with_context_hide_separator_present_context_decorator"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 5
    :cond_5
    invoke-interface {p2, p3}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of p2, p2, Lzpp;

    if-eqz p2, :cond_6

    .line 7
    invoke-static {p1, v2}, Leek;->cn(Lzkz;I)V

    :cond_6
    return-void

    :cond_7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "clarify_box_no_bottom"

    .line 8
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "MainSortFilterSubMenuContextDecoratorPreventDisableWhenOfflineKey"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "clarify_box_in_metadata_highlights"

    .line 10
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
